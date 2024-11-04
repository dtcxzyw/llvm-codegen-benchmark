func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	mvn	v1.16b, v1.16b
	movi	v2.16b, #63
	sub	v0.16b, v0.16b, v1.16b
	cmhi	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v2.16b, #208
	add	v0.16b, v1.16b, v0.16b
	add	v0.16b, v0.16b, v2.16b
	cmlt	v0.16b, v0.16b, #0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	add	v0.16b, v1.16b, v0.16b
	add	v0.16b, v0.16b, v2.16b
	cmge	v0.16b, v0.16b, #0
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	movi	v2.16b, #243
	add	v0.16b, v1.16b, v0.16b
	movi	v1.16b, #3
	add	v0.16b, v0.16b, v2.16b
	cmhi	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v2.16b, #208
	add	v0.16b, v1.16b, v0.16b
	movi	v1.16b, #49
	add	v0.16b, v0.16b, v2.16b
	cmhi	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v2.16b, #208
	add	v0.16b, v1.16b, v0.16b
	movi	v1.16b, #2
	add	v0.16b, v0.16b, v2.16b
	cmeq	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	add	v0.16b, v1.16b, v0.16b
	movi	v1.16b, #6
	add	v0.16b, v0.16b, v2.16b
	cmgt	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	add	v0.16b, v1.16b, v0.16b
	movi	v1.16b, #159
	add	v0.16b, v0.16b, v2.16b
	cmeq	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	add	v0.16b, v1.16b, v0.16b
	movi	v1.16b, #16
	add	v0.16b, v0.16b, v2.16b
	cmhi	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
