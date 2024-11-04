func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	movi	v1.16b, #96
	movi	v2.16b, #9
	cmgt	v3.16b, v0.16b, v1.16b
	bit	v1.16b, v2.16b, v3.16b
	add	v0.16b, v1.16b, v0.16b
	shl	v0.16b, v0.16b, #4
	ret
                                        // -- End function
func00000000000000a2:                   // @func00000000000000a2
// %bb.0:                               // %entry
	movi	v1.16b, #64
	movi	v2.16b, #208
	movi	v3.16b, #201
	cmgt	v1.16b, v0.16b, v1.16b
	bsl	v1.16b, v3.16b, v2.16b
	add	v0.16b, v1.16b, v0.16b
	shl	v0.16b, v0.16b, #4
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	movi	v1.16b, #58
	movi	v2.16b, #9
	cmhi	v1.16b, v1.16b, v0.16b
	bic	v1.16b, v2.16b, v1.16b
	add	v0.16b, v1.16b, v0.16b
	shl	v0.16b, v0.16b, #4
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v1.16b, #224
	movi	v2.16b, #63
	movi	v3.16b, #127
	cmhi	v1.16b, v1.16b, v0.16b
	bsl	v1.16b, v3.16b, v2.16b
	add	v0.16b, v1.16b, v0.16b
	add	v0.16b, v0.16b, v0.16b
	ret
                                        // -- End function
