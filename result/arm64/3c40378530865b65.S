func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	uzp1	v1.4s, v1.4s, v2.4s
	mov	w8, #27647                      // =0x6bff
	movk	w8, #35018, lsl #16
	dup	v2.4s, w8
	shl	v0.4s, v0.4s, #31
	add	v1.4s, v1.4s, v3.4s
	cmlt	v0.4s, v0.4s, #0
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	uzp1	v1.4s, v1.4s, v2.4s
	shl	v0.4s, v0.4s, #31
	add	v1.4s, v1.4s, v3.4s
	cmlt	v0.4s, v0.4s, #0
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
