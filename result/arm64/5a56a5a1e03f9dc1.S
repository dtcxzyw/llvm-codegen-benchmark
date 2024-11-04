func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	bic	v0.4s, #15
	dup	v1.2d, x8
	uaddw	v2.2d, v1.2d, v0.2s
	uaddw2	v1.2d, v1.2d, v0.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	ushr	v0.4s, v0.4s, #1
	mov	x8, #-4                         // =0xfffffffffffffffc
	dup	v3.2d, x8
	ushll	v2.2d, v0.2s, #2
	ushll2	v0.2d, v0.4s, #2
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
