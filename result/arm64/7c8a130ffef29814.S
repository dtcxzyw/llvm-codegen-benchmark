func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	x8, #-40                        // =0xffffffffffffffd8
	cmp	x0, #39
	csel	x8, x8, xzr, hi
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsr	x9, x0, #1
	mov	x8, #-8190                      // =0xffffffffffffe002
	cmp	x9, #4095
	csinc	x8, x8, xzr, hs
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	x9, x0, #1
	mov	x8, #-8190                      // =0xffffffffffffe002
	cmp	x9, #4095
	csinc	x8, x8, xzr, hs
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	x8, #-101                       // =0xffffffffffffff9b
	cmp	x0, #100
	csinv	x8, x8, xzr, hi
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	x0, #0
	cinc	x8, x8, ne
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	and	x8, x8, x0, asr #63
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	subs	x8, x0, #11
	csinc	x0, x8, x0, gt
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	x0, #0
	cinc	x8, x8, ne
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	cmp	x0, #0
	mov	x9, #-2047                      // =0xfffffffffffff801
	csel	x8, x8, x9, lt
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	x0, #0
	cset	w8, eq
	add	x0, x0, w8, uxtw #1
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	asr	x8, x0, #63
	orr	x8, x8, #0x1
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	cmp	x0, #1
	csinc	x8, x8, xzr, hi
	add	x0, x8, x0
	ret
                                        // -- End function
