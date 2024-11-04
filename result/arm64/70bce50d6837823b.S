func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v1.16b, #96
	movi	v2.16b, #208
	movi	v3.16b, #169
	cmgt	v1.16b, v0.16b, v1.16b
	bsl	v1.16b, v3.16b, v2.16b
	add	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	movi	v1.16b, #9
	movi	v2.16b, #48
	movi	v3.16b, #55
	cmhi	v1.16b, v0.16b, v1.16b
	bsl	v1.16b, v3.16b, v2.16b
	add	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v1.16b, #173
	movi	v2.16b, #3
	cmeq	v1.16b, v0.16b, v1.16b
	bic	v2.16b, v2.16b, v1.16b
	sub	v1.16b, v2.16b, v1.16b
	add	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v1.16b, #10
	movi	v2.16b, #87
	movi	v3.16b, #48
	cmgt	v1.16b, v1.16b, v0.16b
	bsl	v1.16b, v3.16b, v2.16b
	add	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v1.16b, #58
	movi	v2.16b, #9
	cmhi	v1.16b, v1.16b, v0.16b
	bic	v1.16b, v2.16b, v1.16b
	add	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v1.16b, #10
	movi	v2.16b, #55
	movi	v3.16b, #48
	cmhi	v1.16b, v1.16b, v0.16b
	bsl	v1.16b, v3.16b, v2.16b
	add	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v1.16b, #224
	movi	v2.16b, #63
	movi	v3.16b, #127
	cmhi	v1.16b, v1.16b, v0.16b
	bsl	v1.16b, v3.16b, v2.16b
	add	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
