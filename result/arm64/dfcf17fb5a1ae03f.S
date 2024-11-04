func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	bfi	x1, x0, #8, #56
	cmn	x1, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xff
	orr	x8, x8, x0, lsl #8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xff
	orr	x8, x8, x0, lsl #8
	cmp	x8, #256
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xff
	orr	x8, x8, x0, lsl #8
	cmp	x8, #4
	cset	w0, lo
	ret
                                        // -- End function
func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xff
	mov	w9, #16777215                   // =0xffffff
	orr	x8, x8, x0, lsl #7
	cmp	x8, x9
	cset	w0, gt
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xff
	orr	x8, x8, x0, lsl #8
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	bfi	x1, x0, #8, #56
	cmp	x1, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	bfi	x1, x0, #8, #56
	cmp	x1, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xff
	orr	x8, x8, x0, lsl #3
	cmp	x8, #128
	cset	w0, lo
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	bfi	x1, x0, #8, #56
	cmp	x1, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	bfi	x1, x0, #8, #56
	cmp	x1, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xff
	orr	x8, x8, x0, lsl #7
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xff
	orr	x8, x8, x0, lsl #6
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xff
	orr	x8, x8, x0, lsl #7
	cmp	x8, #39
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xff
	orr	x8, x8, x0, lsl #3
	cmp	x8, #31
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xff
	orr	x8, x8, x0, lsl #7
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xff
	orr	x8, x8, x0, lsl #7
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xff
	orr	x8, x8, x0, lsl #7
	cmp	x8, #42
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	bfi	x1, x0, #8, #56
	cmp	x1, #129
	cset	w0, lo
	ret
                                        // -- End function
