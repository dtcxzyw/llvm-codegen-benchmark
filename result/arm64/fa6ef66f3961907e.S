func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	movi	v3.16b, #191
	movi	v4.16b, #26
	add	v2.16b, v2.16b, v3.16b
	cmhi	v1.16b, v4.16b, v1.16b
	cmhi	v2.16b, v4.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	movi	v3.16b, #1
	movi	v4.16b, #2
	add	v2.16b, v2.16b, v3.16b
	movi	v3.2d, #0xffffffffffffffff
	cmhi	v2.16b, v4.16b, v2.16b
	cmeq	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v3.16b, #243
	movi	v4.16b, #225
	movi	v5.16b, #244
	add	v2.16b, v2.16b, v3.16b
	cmhi	v1.16b, v4.16b, v1.16b
	cmhi	v2.16b, v5.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	movi	v3.16b, #224
	movi	v4.16b, #23
	movi	v5.16b, #225
	add	v2.16b, v2.16b, v3.16b
	cmhi	v1.16b, v1.16b, v4.16b
	cmhi	v2.16b, v5.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
