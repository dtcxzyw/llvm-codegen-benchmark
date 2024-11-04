func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, w0
	sub	x8, x8, #2
	cmp	x8, #11
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	cmp	w0, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w0, #10
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #-2147483649                // =0xffffffff7fffffff
	mov	x9, #-2147483648                // =0xffffffff80000000
	add	x8, x8, w0, uxtw
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, w0
	sub	x8, x8, #161
	cmp	x8, #94
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	x8, #16                         // =0x10
	mov	w9, w0
	movk	x8, #57344, lsl #48
	orr	x9, x9, #0xe000000000000000
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
