func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	orr	w8, w1, #0x3f
	add	w8, w8, w0
	cmp	w8, #1, lsl #12                 // =4096
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w8, #96
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, #6
	cmp	w8, #1, lsl #12                 // =4096
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, #4
	cmp	w8, #64, lsl #12                // =262144
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	orr	w8, w1, #0xffffffc0
	add	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, #1
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
