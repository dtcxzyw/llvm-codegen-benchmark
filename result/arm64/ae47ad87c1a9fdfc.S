func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #8
	movi	v2.4s, #13
	orr	v0.16b, v1.16b, v0.16b
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #8
	mvni	v2.4s, #1
	orr	v0.16b, v1.16b, v0.16b
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #8
	movi	v2.2d, #0xffffffffffffffff
	orr	v0.16b, v1.16b, v0.16b
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #24
	movi	v2.2d, #0xffffffffffffffff
	orr	v0.16b, v1.16b, v0.16b
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #8
	mvni	v2.4s, #127, msl #8
	orr	v0.16b, v1.16b, v0.16b
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #24
	movi	v2.4s, #12
	orr	v0.16b, v1.16b, v0.16b
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #16
	movi	v2.4s, #1
	orr	v0.16b, v1.16b, v0.16b
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v1.4s
	movi	v2.4s, #1
	orr	v0.16b, v1.16b, v0.16b
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
