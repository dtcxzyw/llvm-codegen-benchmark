func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, x0, x1, eq
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, x0, x1, eq
	cmp	x8, #7
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, x0, x1, eq
	cmp	x8, #2
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w2, #33
	csel	x8, x0, x1, eq
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, x0, x1, lt
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, x0, x1, gt
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, x0, x1, eq
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, x0, x1, eq
	cmp	x8, #2047
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, x0, x1, lt
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, x0, x1, lt
	cmn	x8, #34
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w9, #2147483136                 // =0x7ffffe00
	csel	x8, x0, x1, lt
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, x0, x1, lt
	cmp	x8, #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, x0, x1, gt
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, x0, x1, eq
	tst	x8, #0xffffffffffff0000
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #1040187392                 // =0x3e000000
	cmp	w2, w8
	csel	x8, x0, x1, eq
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	lsr	w8, w2, #16
	cmp	w8, #0
	csel	x8, x0, x1, ne
	cmp	x8, #255
	cset	w0, hi
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	cmp	w2, #255
	csel	x8, x0, x1, hi
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, x1, x0, eq
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	lsr	w8, w2, #24
	cmp	w8, #0
	csel	x8, x0, x1, eq
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	cmp	w2, #16, lsl #12                // =65536
	csel	x8, x0, x1, lo
	cmp	x8, #256
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, x0, x1, lt
	cmp	x8, #32
	cset	w0, lo
	ret
                                        // -- End function
