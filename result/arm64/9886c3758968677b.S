func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	w8, #44672                      // =0xae80
	movk	w8, #65534, lsl #16
	add	v2.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v3.4s
	dup	v6.4s, w8
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v3.16b, v5.16b, v6.16b
	and	v4.16b, v0.16b, v6.16b
	add	v0.4s, v1.4s, v3.4s
	add	v1.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	w8, #44672                      // =0xae80
	movk	w8, #65534, lsl #16
	add	v2.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v3.4s
	dup	v6.4s, w8
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v3.16b, v5.16b, v6.16b
	and	v4.16b, v0.16b, v6.16b
	add	v0.4s, v1.4s, v3.4s
	add	v1.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #162
	add	v2.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v3.4s
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v6.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v3.16b, v6.16b, v5.16b
	and	v4.16b, v0.16b, v5.16b
	add	v0.4s, v1.4s, v3.4s
	add	v1.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	w8, #13824                      // =0x3600
	movk	w8, #50277, lsl #16
	add	v2.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v3.4s
	dup	v6.4s, w8
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v3.16b, v5.16b, v6.16b
	and	v4.16b, v0.16b, v6.16b
	add	v0.4s, v1.4s, v3.4s
	add	v1.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #4
	add	v2.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v3.4s
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v6.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v3.16b, v6.16b, v5.16b
	and	v4.16b, v0.16b, v5.16b
	add	v0.4s, v1.4s, v3.4s
	add	v1.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #2
	add	v2.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v3.4s
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v6.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v3.16b, v6.16b, v5.16b
	and	v4.16b, v0.16b, v5.16b
	add	v0.4s, v1.4s, v3.4s
	add	v1.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v4.4s
	zip1	v4.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v5.4s, v0.4s, #0
	add	v0.4s, v1.4s, v3.4s
	bic	v4.4s, #254
	bic	v5.4s, #254
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v2.4s, v5.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #3
	add	v2.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v3.4s
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v6.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v3.16b, v6.16b, v5.16b
	and	v4.16b, v0.16b, v5.16b
	add	v0.4s, v1.4s, v3.4s
	add	v1.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	w8, #49472                      // =0xc140
	dup	v6.4s, w8
	add	v2.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v3.4s
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v3.16b, v5.16b, v6.16b
	and	v4.16b, v0.16b, v6.16b
	add	v0.4s, v1.4s, v3.4s
	add	v1.4s, v2.4s, v4.4s
	ret
                                        // -- End function
