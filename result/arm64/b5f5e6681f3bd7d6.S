func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	sub	x8, x1, x2
	tst	w0, #0xff
	ccmp	x8, #1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	sub	x8, x1, x2
	and	w9, w0, #0xff
	cmp	x8, #3
	mov	w8, #105                        // =0x69
	ccmp	w9, w8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	x8, x1, x2
	and	w9, w0, #0xff
	cmp	x8, #4
	mov	w8, #128                        // =0x80
	ccmp	w9, w8, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	x8, x1, x2
	and	w9, w0, #0xff
	cmp	x8, #1
	mov	w8, #42                         // =0x2a
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	x8, x1, x2
	and	w9, w0, #0xff
	cmp	x8, #2
	mov	w8, #91                         // =0x5b
	ccmp	w9, w8, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmp	x2, x1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	and	w9, w0, #0xff
	cmp	x8, #1
	mov	w8, #58                         // =0x3a
	ccmp	w9, w8, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	x9, x1, x2
	cmp	w8, #58
	ccmp	x9, #1, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	x9, x1, x2
	cmp	w8, #1
	mov	w8, #32                         // =0x20
	ccmp	x9, x8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x8, x1, x2
	and	w9, w0, #0xff
	cmp	x8, #32
	ccmp	w9, #1, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	sub	x8, x1, x2
	tst	w0, #0xff
	mov	w9, #32                         // =0x20
	ccmp	x8, x9, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	and	w9, w0, #0xff
	cmp	x8, #5
	mov	w8, #254                        // =0xfe
	ccmp	w9, w8, #2, gt
	cset	w0, lo
	ret
                                        // -- End function
