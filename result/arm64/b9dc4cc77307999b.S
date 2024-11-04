func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	sub	w8, w1, #3001
	cmp	w8, #5
	cinc	w0, w0, lo
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	sub	w8, w1, #398
	cmp	w8, #5
	cinc	w0, w0, lo
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	sub	w8, w1, #5
	cmp	w8, #2
	cinc	w0, w0, lo
	ret
                                        // -- End function
func00000000000000a3:                   // @func00000000000000a3
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w8, #2
	cinc	w0, w0, lo
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	mov	w8, #-32256                     // =0xffff8200
	mov	w9, #-32000                     // =0xffff8300
	add	w8, w1, w8
	cmp	w8, w9
	cinc	w0, w0, lo
	ret
                                        // -- End function
func000000000000008b:                   // @func000000000000008b
// %bb.0:                               // %entry
	cmp	w1, #1
	cinc	w0, w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w1, #1
	cinc	w0, w0, eq
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	sub	w8, w1, #99
	cmp	w8, #2
	cinc	w0, w0, lo
	ret
                                        // -- End function
func0000000000000189:                   // @func0000000000000189
// %bb.0:                               // %entry
	cmp	w1, #1
	cinc	w0, w0, eq
	ret
                                        // -- End function
func000000000000018b:                   // @func000000000000018b
// %bb.0:                               // %entry
	cmp	w1, #2
	cinc	w0, w0, eq
	ret
                                        // -- End function
func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffe
	cmp	w8, #16
	cinc	w0, w0, ne
	ret
                                        // -- End function
