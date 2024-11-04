func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v1.16b, #240
	movi	v2.16b, #191
	movi	v3.16b, #189
	add	v1.16b, v0.16b, v1.16b
	cmeq	v0.16b, v0.16b, v2.16b
	bsl	v0.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.16b, #240
	cmeq	v2.16b, v0.16b, #0
	add	v0.16b, v0.16b, v1.16b
	bic	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v1.16b, #2
	cmlt	v2.16b, v0.16b, #0
	add	v0.16b, v0.16b, v1.16b
	bic	v0.16b, v0.16b, v2.16b
	sub	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v1.16b, #254
	cmgt	v2.16b, v0.16b, #0
	add	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v1.16b, #1
	movi	v2.16b, #57
	movi	v3.16b, #48
	add	v1.16b, v0.16b, v1.16b
	cmeq	v0.16b, v0.16b, v2.16b
	bsl	v0.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v1.16b, #1
	movi	v2.16b, #55
	movi	v3.16b, #64
	add	v1.16b, v0.16b, v1.16b
	cmhi	v0.16b, v0.16b, v2.16b
	bsl	v0.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v1.16b, #1
	movi	v2.16b, #254
	add	v1.16b, v0.16b, v1.16b
	cmeq	v0.16b, v0.16b, v2.16b
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	movi	v1.16b, #1
	cmle	v2.16b, v0.16b, #0
	add	v0.16b, v0.16b, v1.16b
	bic	v0.16b, v0.16b, v2.16b
	sub	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
