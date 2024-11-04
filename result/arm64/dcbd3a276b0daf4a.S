func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #4095                       // =0xfff
	fabs	v1.4s, v1.4s
	fabs	v0.4s, v0.4s
	movk	w8, #2048, lsl #16
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	fabs	v1.4s, v1.4s
	fabs	v0.4s, v0.4s
	movk	w8, #51200, lsl #16
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
