func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	x8, x0, #2
	add	w8, w8, #7
	and	w0, w8, #0xfffffff8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	x8, x0, #9
	add	w8, w8, #7
	and	w0, w8, #0x1fffff8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	add	w8, w8, #7
	and	w0, w8, #0xfffffff8
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	lsr	x8, x0, #52
	sub	w8, w8, #1075
	and	w0, w8, #0xfffffffe
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	add	w8, w8, #32
	and	w0, w8, #0x3ff
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w0, #11
	sub	w8, w8, #1
	and	w0, w8, #0x7f
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsr	x8, x0, #57
	sub	w8, w8, #1
	and	w0, w8, #0xfffffffe
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x0, #16
	add	w8, w8, #8, lsl #12             // =32768
	and	w0, w8, #0xffff0000
	ret
                                        // -- End function
