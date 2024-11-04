func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	x9, #4611686018427387904        // =0x4000000000000000
	csel	x8, x0, x1, lt
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	x8, x2, #24
	cmp	x8, #0
	csel	x8, x0, x1, eq
	sub	x0, x8, #32
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmn	x2, #1
	csel	x8, x0, x1, eq
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x2, #1
	csel	x8, x0, x1, eq
	add	x0, x8, #15
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	x2, #2
	csel	x8, x0, x1, hi
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, x0, x1, eq
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	cmp	x2, x8
	csel	x8, x0, x1, hi
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x2, #10
	csel	x8, x0, x1, lo
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, x0, x1, eq
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, x1, x0, eq
	add	x0, x8, #104
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	x2, #24
	csel	x8, x0, x1, lt
	add	x0, x8, #32
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	cmp	x2, #40
	csel	x8, x0, x1, lo
	add	x0, x8, #32
	ret
                                        // -- End function
