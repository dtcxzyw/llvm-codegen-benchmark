func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	mov	w8, #-14                        // =0xfffffff2
	movi	v2.2d, #0x000000ffffffff
	dup	v1.2d, x8
	movi	v4.2d, #0xffffffffffffffff
	ushll	v0.4s, v0.4h, #0
	uaddw2	v3.2d, v1.2d, v0.4s
	uaddw	v0.2d, v1.2d, v0.2s
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v3.16b, v2.16b
	ushl	v1.2d, v4.2d, v1.2d
	ushl	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	mov	w8, #-64                        // =0xffffffc0
	movi	v2.2d, #0x000000ffffffff
	dup	v1.2d, x8
	mov	w8, #1                          // =0x1
	ushll	v0.4s, v0.4h, #0
	uaddw2	v3.2d, v1.2d, v0.4s
	uaddw	v0.2d, v1.2d, v0.2s
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v3.16b, v2.16b
	dup	v2.2d, x8
	ushl	v1.2d, v2.2d, v1.2d
	ushl	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	mov	w8, #-97                        // =0xffffff9f
	movi	v2.2d, #0x000000ffffffff
	dup	v1.2d, x8
	mov	w8, #1                          // =0x1
	ushll	v0.4s, v0.4h, #0
	uaddw2	v3.2d, v1.2d, v0.4s
	uaddw	v0.2d, v1.2d, v0.2s
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v3.16b, v2.16b
	dup	v2.2d, x8
	ushl	v1.2d, v2.2d, v1.2d
	ushl	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	mov	w8, #-65                        // =0xffffffbf
	movi	v2.2d, #0x000000ffffffff
	dup	v1.2d, x8
	mov	w8, #1                          // =0x1
	ushll	v0.4s, v0.4h, #0
	uaddw2	v3.2d, v1.2d, v0.4s
	uaddw	v0.2d, v1.2d, v0.2s
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v3.16b, v2.16b
	dup	v2.2d, x8
	ushl	v1.2d, v2.2d, v1.2d
	ushl	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	mov	w8, #-32                        // =0xffffffe0
	movi	v2.2d, #0x000000ffffffff
	dup	v1.2d, x8
	movi	v4.2d, #0xffffffffffffffff
	ushll	v0.4s, v0.4h, #0
	uaddw2	v3.2d, v1.2d, v0.4s
	uaddw	v0.2d, v1.2d, v0.2s
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v3.16b, v2.16b
	ushl	v1.2d, v4.2d, v1.2d
	ushl	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	movi	v1.2d, #0xffffffffffffffff
	mov	w8, #125                        // =0x7d
	movi	v2.2d, #0x000000ffffffff
	ushll	v0.4s, v0.4h, #0
	uaddw2	v3.2d, v1.2d, v0.4s
	uaddw	v0.2d, v1.2d, v0.2s
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v3.16b, v2.16b
	dup	v2.2d, x8
	ushl	v1.2d, v2.2d, v1.2d
	ushl	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v1.4h, #1
	movi	v2.4h, #7
	mov	w8, #3                          // =0x3
	dup	v3.2d, x8
	add	v0.4h, v0.4h, v1.4h
	movi	v1.2d, #0x000000000000ff
	and	v0.8b, v0.8b, v2.8b
	ushll	v0.4s, v0.4h, #0
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	and	v2.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	ushl	v1.2d, v3.2d, v0.2d
	ushl	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
