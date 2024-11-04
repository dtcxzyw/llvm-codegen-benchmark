func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	shl	v0.4s, v0.4s, #3
	shl	v1.4s, v1.4s, #3
	mov	w8, #21846                      // =0x5556
	movk	w8, #21845, lsl #16
	dup	v2.4s, w8
	orr	v0.4s, #2
	orr	v1.4s, #2
	smull2	v3.2d, v0.4s, v2.4s
	smull	v0.2d, v0.2s, v2.2s
	smull2	v4.2d, v1.4s, v2.4s
	smull	v1.2d, v1.2s, v2.2s
	uzp2	v0.4s, v0.4s, v3.4s
	uzp2	v1.4s, v1.4s, v4.4s
	usra	v0.4s, v0.4s, #31
	usra	v1.4s, v1.4s, #31
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	ushr	v2.4s, v0.4s, #31
	ushr	v3.4s, v1.4s, #31
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	sshr	v0.4s, v0.4s, #1
	sshr	v1.4s, v1.4s, #1
	ret
                                        // -- End function
