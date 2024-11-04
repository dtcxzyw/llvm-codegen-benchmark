func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	cmtst	v4.4s, v4.4s, v4.4s
	mov	w8, #1                          // =0x1
	add	v1.2d, v3.2d, v1.2d
	dup	v5.2d, x8
	add	v0.2d, v2.2d, v0.2d
	ushll2	v6.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	and	v6.16b, v6.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	add	v1.2d, v6.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmeq	v4.4s, v4.4s, #0
	mov	w8, #1                          // =0x1
	add	v1.2d, v3.2d, v1.2d
	dup	v5.2d, x8
	add	v0.2d, v2.2d, v0.2d
	ushll2	v6.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	and	v6.16b, v6.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	add	v1.2d, v6.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmgt	v4.4s, v4.4s, #0
	mov	w8, #1                          // =0x1
	add	v1.2d, v3.2d, v1.2d
	dup	v5.2d, x8
	add	v0.2d, v2.2d, v0.2d
	ushll2	v6.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	and	v6.16b, v6.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	add	v1.2d, v6.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	mov	w8, #-1999                      // =0xfffff831
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	dup	v5.4s, w8
	mov	w8, #1                          // =0x1
	cmgt	v4.4s, v5.4s, v4.4s
	dup	v5.2d, x8
	ushll2	v6.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	and	v6.16b, v6.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	add	v1.2d, v6.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func0000000000000140:                   // @func0000000000000140
// %bb.0:                               // %entry
	cmge	v4.4s, v4.4s, #0
	mov	w8, #1                          // =0x1
	add	v1.2d, v3.2d, v1.2d
	dup	v5.2d, x8
	add	v0.2d, v2.2d, v0.2d
	ushll2	v6.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	and	v6.16b, v6.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	add	v1.2d, v6.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func000000000000014f:                   // @func000000000000014f
// %bb.0:                               // %entry
	mov	w8, #34463                      // =0x869f
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	movk	w8, #1, lsl #16
	dup	v5.4s, w8
	mov	w8, #1                          // =0x1
	cmgt	v4.4s, v4.4s, v5.4s
	dup	v5.2d, x8
	ushll2	v6.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	and	v6.16b, v6.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	add	v1.2d, v6.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func00000000000000cf:                   // @func00000000000000cf
// %bb.0:                               // %entry
	movi	v5.4s, #34
	mov	w8, #1                          // =0x1
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	cmgt	v4.4s, v5.4s, v4.4s
	dup	v5.2d, x8
	ushll2	v6.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	and	v6.16b, v6.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	add	v1.2d, v6.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func00000000000000cd:                   // @func00000000000000cd
// %bb.0:                               // %entry
	movi	v5.4s, #34
	mov	w8, #1                          // =0x1
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	cmgt	v4.4s, v5.4s, v4.4s
	dup	v5.2d, x8
	ushll2	v6.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	and	v6.16b, v6.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	add	v1.2d, v6.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func0000000000000185:                   // @func0000000000000185
// %bb.0:                               // %entry
	cmtst	v4.4s, v4.4s, v4.4s
	mov	w8, #1                          // =0x1
	add	v1.2d, v3.2d, v1.2d
	dup	v5.2d, x8
	add	v0.2d, v2.2d, v0.2d
	ushll2	v6.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	and	v6.16b, v6.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	add	v1.2d, v6.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	mvni	v5.4s, #1
	mov	w8, #1                          // =0x1
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	cmhi	v4.4s, v5.4s, v4.4s
	dup	v5.2d, x8
	ushll2	v6.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	and	v6.16b, v6.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	add	v1.2d, v6.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func000000000000018f:                   // @func000000000000018f
// %bb.0:                               // %entry
	cmtst	v4.4s, v4.4s, v4.4s
	mov	w8, #1                          // =0x1
	add	v1.2d, v3.2d, v1.2d
	dup	v5.2d, x8
	add	v0.2d, v2.2d, v0.2d
	ushll2	v6.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	and	v6.16b, v6.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	add	v1.2d, v6.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func000000000000008f:                   // @func000000000000008f
// %bb.0:                               // %entry
	movi	v5.4s, #2
	mov	w8, #1                          // =0x1
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	cmhi	v4.4s, v5.4s, v4.4s
	dup	v5.2d, x8
	ushll2	v6.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	and	v6.16b, v6.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	add	v1.2d, v6.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
	movi	v5.4s, #127
	mov	w8, #1                          // =0x1
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	cmhi	v4.4s, v4.4s, v5.4s
	dup	v5.2d, x8
	ushll2	v6.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	and	v6.16b, v6.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	add	v1.2d, v6.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	cmeq	v4.4s, v4.4s, #0
	mov	w8, #1                          // =0x1
	add	v1.2d, v3.2d, v1.2d
	dup	v5.2d, x8
	add	v0.2d, v2.2d, v0.2d
	ushll2	v6.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	and	v6.16b, v6.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	add	v1.2d, v6.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmtst	v4.4s, v4.4s, v4.4s
	mov	w8, #1                          // =0x1
	add	v1.2d, v3.2d, v1.2d
	dup	v5.2d, x8
	add	v0.2d, v2.2d, v0.2d
	ushll2	v6.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	and	v6.16b, v6.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	add	v1.2d, v6.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
