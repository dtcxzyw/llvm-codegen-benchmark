func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w9, w1, #0x1e
	mov	w8, #211                        // =0xd3
	cmp	w9, #12
	cinc	x8, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #20992                      // =0x5200
	tst	w1, #0x1
	mov	w9, #40960                      // =0xa000
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	tst	w1, #0x8
	mov	w9, #40                         // =0x28
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w9, w1, #0xfe
	mov	w8, #32                         // =0x20
	cmp	w9, #48
	mov	w9, #24                         // =0x18
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	tst	w1, #0x4
	mov	w9, #56                         // =0x38
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
