func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v3.2d, #0x000000ffffffff
	ushr	v2.2d, v2.2d, #2
	ushr	v1.2d, v1.2d, #2
	and	v2.16b, v2.16b, v3.16b
	uzp1	v2.4s, v1.4s, v2.4s
	umull2	v1.2d, v2.4s, v0.4s
	umull	v0.2d, v2.2s, v0.2s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.2d, #0x0000000000ffff
	ushr	v1.2d, v1.2d, #16
	ushr	v2.2d, v2.2d, #16
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	uzp1	v2.4s, v1.4s, v2.4s
	umull2	v1.2d, v2.4s, v0.4s
	umull	v0.2d, v2.2s, v0.2s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #2097151                    // =0x1fffff
	ushr	v1.2d, v1.2d, #2
	ushr	v2.2d, v2.2d, #2
	dup	v3.2d, x8
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	uzp1	v2.4s, v1.4s, v2.4s
	umull2	v1.2d, v2.4s, v0.4s
	umull	v0.2d, v2.2s, v0.2s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #68719476720                // =0xffffffff0
	ushr	v1.2d, v1.2d, #28
	ushr	v2.2d, v2.2d, #28
	dup	v3.2d, x8
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	fmov	x8, d4
	mov	x10, v4.d[1]
	mov	x13, v0.d[1]
	fmov	x9, d1
	fmov	x12, d2
	mov	x11, v1.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #268435328                  // =0xfffff80
	ushr	v1.2d, v1.2d, #4
	ushr	v2.2d, v2.2d, #4
	dup	v3.2d, x8
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	uzp1	v2.4s, v1.4s, v2.4s
	umull2	v1.2d, v2.4s, v0.4s
	umull	v0.2d, v2.2s, v0.2s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.2d, #0x000000ffffffff
	ushr	v2.2d, v2.2d, #2
	ushr	v1.2d, v1.2d, #2
	and	v2.16b, v2.16b, v3.16b
	uzp1	v2.4s, v1.4s, v2.4s
	umull2	v1.2d, v2.4s, v0.4s
	umull	v0.2d, v2.2s, v0.2s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #9007199254740984           // =0x1ffffffffffff8
	ushr	v1.2d, v1.2d, #9
	ushr	v2.2d, v2.2d, #9
	dup	v3.2d, x8
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	fmov	x8, d4
	mov	x10, v4.d[1]
	mov	x13, v0.d[1]
	fmov	x9, d1
	fmov	x12, d2
	mov	x11, v1.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	ushr	v1.2d, v1.2d, #2
	ushr	v2.2d, v2.2d, #2
	dup	v3.2d, x8
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	uzp1	v2.4s, v1.4s, v2.4s
	umull2	v1.2d, v2.4s, v0.4s
	umull	v0.2d, v2.2s, v0.2s
	ret
                                        // -- End function
