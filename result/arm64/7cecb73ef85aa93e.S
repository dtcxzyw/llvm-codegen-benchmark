func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	neg	w8, w0
	cmp	w8, w1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	sub	w8, w8, w0
	cmp	w8, w1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	sub	w8, w8, w0
	cmp	w8, w1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	neg	w8, w0
	cmp	w8, w1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	mov	w8, #117                        // =0x75
	sub	w8, w8, w0
	cmp	w8, w1
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	sub	w8, w8, w0
	cmp	w8, w1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #14                         // =0xe
	sub	w8, w8, w0
	cmp	w8, w1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	sub	w8, w8, w0
	cmp	w8, w1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	sub	w8, w8, w0
	cmp	w8, w1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000012a:                   // @func000000000000012a
// %bb.0:                               // %entry
	mov	w8, #700                        // =0x2bc
	sub	w8, w8, w0
	cmp	w8, w1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	neg	w8, w0
	cmp	w8, w1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-9                         // =0xfffffff7
	sub	w8, w8, w0
	cmp	w8, w1
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	sub	w8, w8, w0
	cmp	w8, w1
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	sub	w8, w8, w0
	cmp	w8, w1
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	mov	w8, #1075                       // =0x433
	sub	w8, w8, w0
	cmp	w8, w1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	eor	w8, w0, #0x7fffffff
	cmp	w8, w1
	cset	w0, hi
	ret
                                        // -- End function
