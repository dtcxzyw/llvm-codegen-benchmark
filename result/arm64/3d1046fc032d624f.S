func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	movi	v1.8b, #191
	movi	v2.8b, #26
	movi	v3.8b, #32
	add	v1.8b, v0.8b, v1.8b
	cmhi	v1.8b, v2.8b, v1.8b
	and	v1.8b, v1.8b, v3.8b
	add	v0.8b, v0.8b, v1.8b
	ushll	v0.8h, v0.8b, #0
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v1.8b, #159
	movi	v2.8b, #26
	movi	v3.8b, #224
	add	v1.8b, v0.8b, v1.8b
	cmhi	v1.8b, v2.8b, v1.8b
	and	v1.8b, v1.8b, v3.8b
	add	v0.8b, v0.8b, v1.8b
	ushll	v0.8h, v0.8b, #0
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v1.8b, #191
	movi	v2.8b, #26
	movi	v3.8b, #32
	add	v1.8b, v0.8b, v1.8b
	cmhi	v1.8b, v2.8b, v1.8b
	and	v1.8b, v1.8b, v3.8b
	add	v0.8b, v0.8b, v1.8b
	ushll	v0.8h, v0.8b, #0
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
