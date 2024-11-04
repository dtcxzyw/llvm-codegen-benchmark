func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #2
	shl	v2.4s, v2.4s, #2
	movi	v3.4s, #36
	uaddw2	v2.4s, v2.4s, v0.8h
	uaddw	v0.4s, v1.4s, v0.4h
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #2
	shl	v2.4s, v2.4s, #2
	movi	v3.4s, #36
	uaddw2	v2.4s, v2.4s, v0.8h
	uaddw	v0.4s, v1.4s, v0.4h
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func0000000000000067:                   // @func0000000000000067
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #10
	shl	v2.4s, v2.4s, #10
	mov	w8, #9216                       // =0x2400
	movk	w8, #64672, lsl #16
	uaddw2	v2.4s, v2.4s, v0.8h
	uaddw	v0.4s, v1.4s, v0.4h
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v1.4s
	add	v2.4s, v2.4s, v2.4s
	movi	v3.4s, #2
	uaddw2	v2.4s, v2.4s, v0.8h
	uaddw	v0.4s, v1.4s, v0.4h
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #10
	shl	v2.4s, v2.4s, #10
	mov	w8, #9216                       // =0x2400
	movk	w8, #64672, lsl #16
	uaddw2	v2.4s, v2.4s, v0.8h
	uaddw	v0.4s, v1.4s, v0.4h
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v1.4s
	add	v2.4s, v2.4s, v2.4s
	movi	v3.4s, #8
	uaddw2	v2.4s, v2.4s, v0.8h
	uaddw	v0.4s, v1.4s, v0.4h
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v2.4s, v3.4s
	ret
                                        // -- End function
