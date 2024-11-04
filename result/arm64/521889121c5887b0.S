func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, w0
	sub	w0, w8, #128
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, w0
	add	w0, w8, #6
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, w0
	add	w0, w8, #255
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, w0
	add	w0, w8, #5
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, w0
	sub	w0, w8, #3
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #31161                      // =0x79b9
	and	w9, w1, #0xff
	movk	w8, #40503, lsl #16
	sub	w9, w9, w0
	add	w0, w9, w8
	ret
                                        // -- End function
