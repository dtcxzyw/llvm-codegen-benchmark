func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	cmeq	v0.4s, v0.4s, #0
	add	v1.4s, v1.4s, v2.4s
	and	v0.16b, v1.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	movi	v2.4s, #1
	movi	v3.2d, #0x00ffff0000ffff
	add	v1.4s, v1.4s, v2.4s
	cmgt	v0.4s, v3.4s, v0.4s
	bsl	v0.16b, v1.16b, v3.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v2.4s, #199
	mvni	v3.4s, #98
	add	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	and	v0.16b, v1.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	movi	v2.4s, #1
	movi	v3.4s, #128
	add	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v3.4s, v0.4s
	and	v0.16b, v1.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	movi	v2.4s, #2
	cmlt	v0.4s, v0.4s, #0
	add	v1.4s, v1.4s, v2.4s
	orr	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	cmeq	v0.4s, v0.4s, #0
	add	v1.4s, v1.4s, v2.4s
	and	v0.16b, v1.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.4s, #1
	cmeq	v0.4s, v0.4s, #0
	add	v1.4s, v1.4s, v2.4s
	and	v0.16b, v1.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #856                        // =0x358
	movi	v2.4s, #1
	dup	v3.4s, w8
	mov	w8, #968                        // =0x3c8
	add	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	dup	v2.4s, w8
	bsl	v0.16b, v1.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	movi	v2.4s, #1
	add	v1.4s, v1.4s, v2.4s
	cmgt	v0.4s, v0.4s, v2.4s
	and	v0.16b, v1.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #-258                       // =0xfffffefe
	movi	v2.4s, #5
	dup	v3.4s, w8
	add	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v2.4s, v0.4s
	and	v0.16b, v1.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
