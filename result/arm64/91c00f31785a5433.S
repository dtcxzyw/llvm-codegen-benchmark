func0000000000000280:                   // @func0000000000000280
// %bb.0:                               // %entry
	cmge	v3.4s, v3.4s, #0
	mov	w8, #1                          // =0x1
	movi	v4.4h, #1
	dup	v5.2d, x8
	ushll2	v6.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	and	v2.8b, v2.8b, v4.8b
	and	v6.16b, v6.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	ushll	v2.4s, v2.4h, #0
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v6.2d, v1.2d
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func000000000000028f:                   // @func000000000000028f
// %bb.0:                               // %entry
	mov	w8, #34463                      // =0x869f
	movk	w8, #1, lsl #16
	dup	v4.4s, w8
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	cmgt	v3.4s, v3.4s, v4.4s
	movi	v4.4h, #1
	ushll2	v5.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	and	v2.8b, v2.8b, v4.8b
	and	v5.16b, v5.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	ushll	v2.4s, v2.4h, #0
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000300:                   // @func0000000000000300
// %bb.0:                               // %entry
	cmtst	v3.4s, v3.4s, v3.4s
	mov	w8, #1                          // =0x1
	movi	v4.4h, #1
	dup	v5.2d, x8
	ushll2	v6.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	and	v2.8b, v2.8b, v4.8b
	and	v6.16b, v6.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	ushll	v2.4s, v2.4h, #0
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v6.2d, v1.2d
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000305:                   // @func0000000000000305
// %bb.0:                               // %entry
	cmtst	v3.4s, v3.4s, v3.4s
	mov	w8, #1                          // =0x1
	movi	v4.4h, #1
	dup	v5.2d, x8
	ushll2	v6.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	and	v2.8b, v2.8b, v4.8b
	and	v6.16b, v6.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	ushll	v2.4s, v2.4h, #0
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v6.2d, v1.2d
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func000000000000030f:                   // @func000000000000030f
// %bb.0:                               // %entry
	cmtst	v3.4s, v3.4s, v3.4s
	mov	w8, #1                          // =0x1
	movi	v4.4h, #1
	dup	v5.2d, x8
	ushll2	v6.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	and	v2.8b, v2.8b, v4.8b
	and	v6.16b, v6.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	ushll	v2.4s, v2.4h, #0
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v6.2d, v1.2d
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func000000000000010f:                   // @func000000000000010f
// %bb.0:                               // %entry
	movi	v4.4s, #2
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	cmhi	v3.4s, v4.4s, v3.4s
	movi	v4.4h, #1
	ushll2	v5.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	and	v2.8b, v2.8b, v4.8b
	and	v5.16b, v5.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	ushll	v2.4s, v2.4h, #0
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000200:                   // @func0000000000000200
// %bb.0:                               // %entry
	movi	v4.4s, #127
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	cmhi	v3.4s, v3.4s, v4.4s
	movi	v4.4h, #1
	ushll2	v5.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	and	v2.8b, v2.8b, v4.8b
	and	v5.16b, v5.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	ushll	v2.4s, v2.4h, #0
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
