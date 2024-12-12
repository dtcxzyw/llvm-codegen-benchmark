func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	and	x8, x2, #0x1fffffffe0
	sub	x9, x0, x1
	add	x8, x8, #80
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffff000
	sub	x9, x0, x1
	add	x8, x8, #1, lsl #12             // =4096
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffe000000
	mov	w9, #33554432                   // =0x2000000
	add	x8, x8, x9
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	sub	x9, x0, x1
	add	x8, x8, #8
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, w2
	sub	x9, x0, x1
	sub	x8, x8, #2
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffffc
	sub	x9, x0, x1
	add	x8, x8, #4
	cmp	x9, x8
	cset	w0, hs
	ret
                                        // -- End function
func00000000000001f9:                   // @func00000000000001f9
// %bb.0:                               // %entry
	and	x8, x2, #0x7ffffffffffffffc
	sub	x9, x0, x1
	add	x8, x8, #4
	cmp	x9, x8
	cset	w0, hs
	ret
                                        // -- End function
