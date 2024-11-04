func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, #63
	add	x9, x0, #64
	and	w8, w8, #0xffffffc0
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	w8, w1, #63
	add	x9, x0, #64
	and	w8, w8, #0xffffffc0
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	w8, w1, #2
	add	x9, x0, #4
	and	w8, w8, #0xfffffffc
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	x9, x0, #1
	and	w8, w8, #0x7fff
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001f1:                   // @func00000000000001f1
// %bb.0:                               // %entry
	add	w8, w1, #511
	add	x9, x0, #1
	and	w8, w8, #0x3ffffe00
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	sub	w8, w1, #1
	add	x9, x0, #1
	and	w8, w8, #0xffff
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	mov	w8, #65534                      // =0xfffe
	add	x9, x0, #1
	add	w8, w1, w8
	and	w8, w8, #0xffff
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	add	w8, w1, #15
	add	x9, x0, #16
	and	w8, w8, #0xfffffff0
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
