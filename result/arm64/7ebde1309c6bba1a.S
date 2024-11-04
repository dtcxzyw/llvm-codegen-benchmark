func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.16b, #224
	add	v0.16b, v0.16b, v1.16b
	movi	v1.16b, #69
	add	v0.16b, v0.16b, v2.16b
	cmhi	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v2.16b, #239
	add	v0.16b, v0.16b, v1.16b
	add	v0.16b, v0.16b, v2.16b
	cmlt	v0.16b, v0.16b, #0
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v2.16b, #223
	add	v0.16b, v0.16b, v1.16b
	movi	v1.16b, #8
	add	v0.16b, v0.16b, v2.16b
	cmhi	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v2.16b, #216
	add	v0.16b, v0.16b, v1.16b
	add	v0.16b, v0.16b, v2.16b
	cmge	v0.16b, v0.16b, #0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v2.16b, #192
	add	v0.16b, v0.16b, v1.16b
	cmeq	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	movi	v2.16b, #243
	add	v0.16b, v0.16b, v1.16b
	movi	v1.16b, #244
	add	v0.16b, v0.16b, v2.16b
	cmhi	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
