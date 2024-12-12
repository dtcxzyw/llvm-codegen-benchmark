func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	and	w8, w0, #0x7
	sub	w8, w8, #3
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	x8, x0, #0x3
	cmp	x8, #2
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w0, #0x1f
	sub	w8, w8, #5
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001b4:                   // @func00000000000001b4
// %bb.0:                               // %entry
	and	w8, w0, #0x7ff
	sub	w8, w8, #1023
	cmp	w8, #62
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001b8:                   // @func00000000000001b8
// %bb.0:                               // %entry
	and	w8, w0, #0x7ff
	sub	w8, w8, #1087
	cmn	w8, #64
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	x8, x0, #0xfc
	cmp	x8, #16
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	and	x8, x0, #0x7ff
	cmp	x8, #998
	cset	w0, eq
	ret
                                        // -- End function
func000000000000012c:                   // @func000000000000012c
// %bb.0:                               // %entry
	and	x8, x0, #0xff
	cmp	x8, #37
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	and	w8, w0, #0x7
	sub	w8, w8, #1
	cmp	w8, #4
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	x8, x0, #0x7fffffff
	cmp	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	w8, w0
	tst	x8, #0xffffff00
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w0, #0xffffff00
	add	w8, w8, #512
	cmp	w8, #257
	cset	w0, lo
	ret
                                        // -- End function
