func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	add	v1.2d, v4.2d, v1.2d
	mov	w8, #40                         // =0x28
	add	v0.2d, v3.2d, v0.2d
	dup	v3.2d, x8
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	add	v1.2d, v4.2d, v1.2d
	mov	w8, #46                         // =0x2e
	add	v0.2d, v3.2d, v0.2d
	dup	v3.2d, x8
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	add	v1.2d, v4.2d, v1.2d
	mov	w8, #30                         // =0x1e
	add	v0.2d, v3.2d, v0.2d
	dup	v3.2d, x8
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
