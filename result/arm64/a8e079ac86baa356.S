func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	cmp	x2, #1
	cinc	x8, x1, ne
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	x2, #0
	cinc	x8, x1, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000018f:                   // @func000000000000018f
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775807       // =0x8000000000000001
	cmp	x2, x8
	cinc	x8, x1, ne
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	cmp	x2, #258
	cinc	x8, x1, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	x2, #0
	cinc	x8, x1, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000014f:                   // @func000000000000014f
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775807       // =0x8000000000000001
	cmp	x2, x8
	cinc	x8, x1, gt
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	x2, #0
	cinc	x8, x1, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	x2, #0
	cinc	x8, x1, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	tst	x2, #0xffffffffffffc000
	cinc	x8, x1, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000008f:                   // @func000000000000008f
// %bb.0:                               // %entry
	cmp	x2, #32, lsl #12                // =131072
	cinc	x8, x1, ls
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000140:                   // @func0000000000000140
// %bb.0:                               // %entry
	mvn	x8, x2
	add	x8, x1, x8, lsr #63
	add	x0, x8, x0
	ret
                                        // -- End function
