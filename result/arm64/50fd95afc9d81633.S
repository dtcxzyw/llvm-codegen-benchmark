func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffff000
	madd	x8, x8, x1, x0
	lsr	x0, x8, #12
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, w2
	madd	x8, x8, x1, x0
	lsr	x0, x8, #32
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, w2
	madd	x8, x8, x1, x0
	lsr	x0, x8, #32
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, w2
	madd	x8, x8, x1, x0
	lsr	x0, x8, #32
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, w2
	madd	x8, x8, x1, x0
	lsr	x0, x8, #32
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	x8, x2, #0xff
	madd	x8, x8, x1, x0
	lsr	x0, x8, #3
	ret
                                        // -- End function
