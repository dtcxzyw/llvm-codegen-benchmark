func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	add	v1.4s, v1.4s, v3.4s
	mov	w8, #21931                      // =0x55ab
	add	v0.4s, v0.4s, v2.4s
	dup	v2.4s, w8
	uaddw2	v1.4s, v1.4s, v4.8h
	uaddw	v0.4s, v0.4s, v4.4h
	mul	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	add	v1.4s, v1.4s, v3.4s
	mov	w8, #4915                       // =0x1333
	add	v0.4s, v0.4s, v2.4s
	movk	w8, #261, lsl #16
	dup	v2.4s, w8
	uaddw2	v1.4s, v1.4s, v4.8h
	uaddw	v0.4s, v0.4s, v4.4h
	mul	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
