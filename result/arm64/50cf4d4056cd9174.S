func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #10923                      // =0x2aab
	dup	v1.4h, w8
	smull	v0.4s, v0.4h, v1.4h
	sshr	v0.4s, v0.4s, #18
	xtn	v0.4h, v0.4s
	usra	v0.4h, v0.4h, #15
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmlt	v1.4h, v0.4h, #0
	usra	v0.4h, v1.4h, #13
	sshr	v0.4h, v0.4h, #3
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
