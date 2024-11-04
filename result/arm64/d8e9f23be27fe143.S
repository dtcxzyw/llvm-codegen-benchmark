func0000000000000168:                   // @func0000000000000168
// %bb.0:                               // %entry
	add	w8, w0, #24
	cmp	w0, #0
	csel	w8, w8, w0, lt
	cmp	w8, #24
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	add	w8, w0, #24
	cmp	w0, #0
	csel	w8, w8, w0, lt
	cmp	w8, #24
	cset	w0, eq
	ret
                                        // -- End function
func000000000000016c:                   // @func000000000000016c
// %bb.0:                               // %entry
	add	w8, w0, #60
	cmp	w0, #0
	csel	w8, w8, w0, lt
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000166:                   // @func0000000000000166
// %bb.0:                               // %entry
	add	w8, w0, #13
	cmp	w0, #0
	csel	w8, w8, w0, lt
	cmp	w8, #3
	cset	w0, lt
	ret
                                        // -- End function
func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	add	w8, w0, #24
	cmp	w0, #0
	csel	w8, w8, w0, lt
	cmp	w8, #23
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #-2147483647                // =0x80000001
	cmp	w0, #0
	add	w8, w0, w8
	csel	w8, w8, w0, lt
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	subs	w8, w0, #2
	csel	w8, w8, w0, gt
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	sub	w8, w0, #32
	cmp	w0, #31
	csel	w8, w8, w0, hi
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #13824                      // =0x3600
	mov	w9, #51711                      // =0xc9ff
	movk	w8, #50277, lsl #16
	movk	w9, #15258, lsl #16
	add	w8, w0, w8
	cmp	w0, w9
	csel	w8, w8, w0, hi
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000164:                   // @func0000000000000164
// %bb.0:                               // %entry
	add	w8, w0, #100
	cmp	w0, #0
	csel	w8, w8, w0, lt
	cmp	w8, #10
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	subs	w8, w0, #12
	csel	w8, w8, w0, gt
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	sub	w8, w0, #36
	cmp	w0, #35
	csel	w8, w8, w0, gt
	lsr	w0, w8, #31
	ret
                                        // -- End function
