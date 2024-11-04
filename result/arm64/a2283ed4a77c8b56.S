func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	movi	v2.4s, #16
	add	v0.4s, v0.4s, v1.4s
	mov	w8, #1                          // =0x1
	cmhi	v0.4s, v2.4s, v0.4s
	dup	v2.2d, x8
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v1.4s
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	cmge	v0.4s, v0.4s, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	mov	w8, #51711                      // =0xc9ff
	add	v0.4s, v0.4s, v1.4s
	movk	w8, #15258, lsl #16
	dup	v1.4s, w8
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	cmhi	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #16959                      // =0x423f
	add	v0.4s, v0.4s, v1.4s
	movk	w8, #15, lsl #16
	dup	v1.4s, w8
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	cmgt	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v2.4s, #8
	add	v0.4s, v0.4s, v1.4s
	mov	w8, #1                          // =0x1
	cmeq	v0.4s, v0.4s, v2.4s
	dup	v2.2d, x8
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	neg	v1.4s, v1.4s
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	cmeq	v0.4s, v1.4s, v0.4s
	mvn	v0.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #16959                      // =0x423f
	add	v0.4s, v0.4s, v1.4s
	movk	w8, #15, lsl #16
	dup	v1.4s, w8
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	cmhi	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v2.4s, #4
	add	v0.4s, v0.4s, v1.4s
	mov	w8, #1                          // =0x1
	cmgt	v0.4s, v2.4s, v0.4s
	dup	v2.2d, x8
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	add	v0.4s, v0.4s, v1.4s
	movk	w8, #15258, lsl #16
	dup	v1.4s, w8
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	cmeq	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #63803                      // =0xf93b
	add	v0.4s, v0.4s, v1.4s
	movk	w8, #10, lsl #16
	dup	v1.4s, w8
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	cmgt	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
