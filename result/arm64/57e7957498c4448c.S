func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	add	x8, x2, #64
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0x1
	sub	x8, x2, x8
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	x8, x2, #3
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	cmp	x0, x8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0x1
	sub	x8, x2, x8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0x1
	add	x8, x2, x8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	x8, x2, #244, lsl #12           // =999424
	tst	w1, #0x1
	add	x8, x8, #576
	csel	x8, x8, x2, ne
	cmp	x0, x8
	cset	w0, le
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x2, #1, lsl #12             // =4096
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	x8, #-51712                     // =0xffffffffffff3600
	tst	w1, #0x1
	movk	x8, #50277, lsl #16
	add	x8, x2, x8
	csel	x8, x8, x2, ne
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
