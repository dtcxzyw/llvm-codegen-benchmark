func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	movi	v4.2d, #0xffffffffffffffff
	ushll2	v5.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v2.4s, v2.4s, #31
	shl	v3.4s, v5.4s, #31
	ssra	v0.4s, v2.4s, #31
	ssra	v1.4s, v3.4s, #31
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	movi	v4.2d, #0xffffffffffffffff
	ushll2	v5.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v2.4s, v2.4s, #31
	shl	v3.4s, v5.4s, #31
	ssra	v0.4s, v2.4s, #31
	ssra	v1.4s, v3.4s, #31
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	add	v1.4s, v4.4s, v1.4s
	mov	w8, #-25550                     // =0xffff9c32
	add	v0.4s, v3.4s, v0.4s
	dup	v4.4s, w8
	ushll2	v5.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v2.4s, v2.4s, #31
	shl	v3.4s, v5.4s, #31
	ssra	v0.4s, v2.4s, #31
	ssra	v1.4s, v3.4s, #31
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	movi	v4.2d, #0xffffffffffffffff
	ushll2	v5.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v2.4s, v2.4s, #31
	shl	v3.4s, v5.4s, #31
	ssra	v0.4s, v2.4s, #31
	ssra	v1.4s, v3.4s, #31
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	movi	v4.4s, #66
	ushll2	v5.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v2.4s, v2.4s, #31
	shl	v3.4s, v5.4s, #31
	ssra	v0.4s, v2.4s, #31
	ssra	v1.4s, v3.4s, #31
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
