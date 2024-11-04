func0000000000000067:                   // @func0000000000000067
// %bb.0:                               // %entry
	ushll2	v2.4s, v1.8h, #10
	ushll	v1.4s, v1.4h, #10
	mov	w8, #9216                       // =0x2400
	movk	w8, #64672, lsl #16
	uaddw	v3.4s, v1.4s, v0.4h
	uaddw2	v0.4s, v2.4s, v0.8h
	dup	v2.4s, w8
	add	v1.4s, v0.4s, v2.4s
	add	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	ushll2	v2.4s, v1.8h, #10
	ushll	v1.4s, v1.4h, #10
	mov	w8, #9216                       // =0x2400
	movk	w8, #64672, lsl #16
	uaddw	v3.4s, v1.4s, v0.4h
	uaddw2	v0.4s, v2.4s, v0.8h
	dup	v2.4s, w8
	add	v1.4s, v0.4s, v2.4s
	add	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	ushll2	v3.4s, v1.8h, #10
	ushll	v1.4s, v1.4h, #10
	movi	v2.4s, #1, lsl #16
	uaddw	v4.4s, v1.4s, v0.4h
	uaddw2	v0.4s, v3.4s, v0.8h
	add	v1.4s, v0.4s, v2.4s
	add	v0.4s, v4.4s, v2.4s
	ret
                                        // -- End function
