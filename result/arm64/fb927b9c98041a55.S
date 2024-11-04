func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-5                         // =0xfffffffffffffffb
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	fmov	v2.2d, #8.00000000
	ucvtf	v1.2d, v1.2d
	ucvtf	v0.2d, v0.2d
	fmul	v0.2d, v0.2d, v2.2d
	fmul	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	dup	v2.2d, x8
	mov	x8, #4517110426252607488        // =0x3eb0000000000000
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	ucvtf	v1.2d, v1.2d
	ucvtf	v0.2d, v0.2d
	fmul	v0.2d, v0.2d, v2.2d
	fmul	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
