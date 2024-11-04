func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmlt	v3.4s, v2.4s, #0
	usra	v2.4s, v3.4s, #28
	bic	v2.4s, #15
	saddw2	v1.2d, v1.2d, v2.4s
	saddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #19923                      // =0x4dd3
	movk	w8, #4194, lsl #16
	dup	v3.4s, w8
	smull2	v4.2d, v2.4s, v3.4s
	smull	v2.2d, v2.2s, v3.2s
	uzp2	v2.4s, v2.4s, v4.4s
	sshr	v3.4s, v2.4s, #6
	usra	v3.4s, v2.4s, #31
	add	v2.4s, v3.4s, v3.4s
	saddw2	v1.2d, v1.2d, v2.4s
	saddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
