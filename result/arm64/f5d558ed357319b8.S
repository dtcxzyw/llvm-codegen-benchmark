func0000000000000f18:                   // @func0000000000000f18
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, #255
	mov	w9, #255                        // =0xff
	ccmp	x8, x9, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, #0
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	ccmp	x8, x9, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c24:                   // @func0000000000000c24
// %bb.0:                               // %entry
	orr	x8, x1, x2
	cmp	x0, #4
	ccmp	x8, #0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmn	x1, x2
	mov	w8, #-1                         // =0xffffffff
	ccmp	x0, x8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, #5
	mov	w9, #1024                       // =0x400
	ccmp	x8, x9, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, #32
	mov	w9, #128                        // =0x80
	ccmp	x8, x9, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func000000000000058c:                   // @func000000000000058c
// %bb.0:                               // %entry
	cmn	x1, x2
	ccmp	x0, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	add	x8, x1, x2
	tst	x8, #0xffffffffffff0000
	mov	x8, #-255                       // =0xffffffffffffff01
	ccmp	x0, x8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmn	x1, x2
	ccmp	x0, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
