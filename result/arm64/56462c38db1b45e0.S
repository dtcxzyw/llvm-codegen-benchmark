func00000000000001ac:                   // @func00000000000001ac
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, x0
	ccmp	x8, #0, #8, ne
	cset	w0, ge
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, #0
	ccmp	x8, x0, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmn	x8, #1
	ccmp	x8, x0, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmn	x8, #1
	ccmp	x8, x0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000009c:                   // @func000000000000009c
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmn	x8, #1
	ccmp	x8, x0, #0, ne
	cset	w0, hs
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmn	x8, #1
	ccmp	x8, x0, #2, ne
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, #4
	ccmp	x8, x0, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #-1                         // =0xffffffff
	cmp	x8, x9
	ccmp	x8, x0, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, #0
	ccmp	x8, x0, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, #0
	ccmp	x8, x0, #2, ge
	cset	w0, lo
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, #0
	ccmp	x8, x0, #2, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000344:                   // @func0000000000000344
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, x0
	ccmp	x8, #3, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
