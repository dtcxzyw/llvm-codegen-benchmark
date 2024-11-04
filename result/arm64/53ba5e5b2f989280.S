func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #21098                      // =0x526a
	uzp1	v0.4s, v0.4s, v1.4s
	movk	w8, #3, lsl #16
	dup	v1.4s, w8
	mul	v0.4s, v0.4s, v1.4s
	sshr	v0.4s, v0.4s, #16
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #21098                      // =0x526a
	uzp1	v0.4s, v0.4s, v1.4s
	movk	w8, #3, lsl #16
	dup	v1.4s, w8
	mul	v0.4s, v0.4s, v1.4s
	sshr	v0.4s, v0.4s, #16
	ret
                                        // -- End function
