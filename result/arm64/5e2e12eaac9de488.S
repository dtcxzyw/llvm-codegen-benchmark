func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #64                         // =0x40
	cmp	w9, #85
	mov	w9, #56                         // =0x38
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	x8, #-8                         // =0xfffffffffffffff8
	tst	w1, #0xff
	csel	x8, xzr, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	tst	w1, #0xfe
	mov	w9, #24                         // =0x18
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #20992                      // =0x5200
	tst	w1, #0xff
	mov	w9, #40960                      // =0xa000
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #4368                       // =0x1110
	sxtb	w9, w1
	movk	w8, #1, lsl #16
	orr	x10, x8, #0x4
	cmp	w9, #0
	csel	x8, x10, x8, lt
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	tst	w1, #0xff
	mov	w9, #40                         // =0x28
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sxtb	w9, w1
	mov	w8, #5                          // =0x5
	cmp	w9, #1
	csel	x8, xzr, x8, lt
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #24                         // =0x18
	cmp	w9, #6
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, hi
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #72                         // =0x48
	cmp	w9, #27
	mov	w9, #80                         // =0x50
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	tst	w1, #0xff
	mov	w9, #56                         // =0x38
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sxtb	w9, w1
	mov	w8, #376                        // =0x178
	cmp	w9, #0
	mov	w9, #360                        // =0x168
	csel	x8, x9, x8, ge
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #124                        // =0x7c
	cmp	w9, #10
	mov	w9, #188                        // =0xbc
	csel	x8, x9, x8, hi
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #2                          // =0x2
	cmp	w9, #100
	cinc	x8, x8, hs
	add	x0, x0, x8
	ret
                                        // -- End function
