func000000000000058a:                   // @func000000000000058a
// %bb.0:                               // %entry
	cmn	x1, x2
	ccmp	w0, #0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmn	x1, x2
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmn	x1, x2
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	add	x8, x1, x2
	lsr	x8, x8, #32
	cmp	x8, #0
	ccmp	w0, #0, #8, eq
	cset	w0, ge
	ret
                                        // -- End function
func000000000000058c:                   // @func000000000000058c
// %bb.0:                               // %entry
	cmn	x1, x2
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, #7
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	w0, #0
	ccmp	x8, #7, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000581:                   // @func0000000000000581
// %bb.0:                               // %entry
	cmn	x1, x2
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000054c:                   // @func000000000000054c
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	w0, #0
	ccmp	x8, #0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmn	x1, x2
	ccmp	w0, #7, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000f06:                   // @func0000000000000f06
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	w0, #4
	lsr	x8, x8, #32
	ccmp	x8, #0, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000906:                   // @func0000000000000906
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	w0, #4
	lsr	x8, x8, #32
	ccmp	x8, #0, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	cmn	x1, x2
	ccmp	w0, #3, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	w0, #2
	mov	w9, #2097152000                 // =0x7d000000
	ccmp	x8, x9, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func00000000000004ca:                   // @func00000000000004ca
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	w0, #0
	ccmp	x8, #20, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	w0, #257
	mov	w9, #268435455                  // =0xfffffff
	ccmp	x8, x9, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000544:                   // @func0000000000000544
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	add	x9, x1, x2
	movk	w8, #15258, lsl #16
	cmp	w0, w8
	ccmp	x9, #0, #8, lo
	cset	w0, ge
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	w0, #0
	mov	w9, #4095                       // =0xfff
	ccmp	x8, x9, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	w0, #0
	ccmp	x8, #12, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #1069547520                 // =0x3fc00000
	cmp	x8, x9
	ccmp	w0, #0, #4, hi
	cset	w0, gt
	ret
                                        // -- End function
