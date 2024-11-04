func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	movi	v3.4s, #1
	mov	x8, #-4294963201                // =0xffffffff00000fff
	add	v2.4s, v2.4s, v3.4s
	dup	v3.2d, x8
	ushll	v4.2d, v2.2s, #12
	ushll2	v2.2d, v2.4s, #12
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	mov	x8, #-4294963201                // =0xffffffff00000fff
	add	v2.4s, v2.4s, v3.4s
	dup	v3.2d, x8
	ushll	v4.2d, v2.2s, #12
	ushll2	v2.2d, v2.4s, #12
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #112197632                  // =0x6b00000
	dup	v3.4s, w8
	add	v2.4s, v2.4s, v3.4s
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	sli	v1.2d, v2.2d, #32
	sli	v0.2d, v3.2d, #32
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	mov	x8, #562949953421310            // =0x1fffffffffffe
	dup	v4.2d, x8
	add	v2.4s, v2.4s, v3.4s
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v3.2d, v3.2d, #49
	shl	v2.2d, v2.2d, #49
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v3.4s, #3, msl #8
	movi	v4.2d, #0000000000000000
	add	v2.4s, v2.4s, v3.4s
	fneg	v3.2d, v4.2d
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	shl	v4.2d, v4.2d, #52
	shl	v2.2d, v2.2d, #52
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	mov	x8, #-7                         // =0xfffffffffffffff9
	add	v2.4s, v2.4s, v3.4s
	dup	v3.2d, x8
	ushll	v4.2d, v2.2s, #1
	ushll2	v2.2d, v2.4s, #1
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mvni	v3.4s, #4
	add	v2.4s, v2.4s, v3.4s
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	sli	v1.2d, v2.2d, #3
	sli	v0.2d, v3.2d, #3
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #1086                       // =0x43e
	dup	v3.4s, w8
	add	v2.4s, v2.4s, v3.4s
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	sli	v1.2d, v2.2d, #52
	sli	v0.2d, v3.2d, #52
	ret
                                        // -- End function
