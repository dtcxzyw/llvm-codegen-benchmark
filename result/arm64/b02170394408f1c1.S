func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x9, x2, x2, lsl #31
	mov	w8, #2779                       // =0xadb
	add	x9, x9, x1
	madd	x8, x9, x8, x0
	add	x8, x8, #942, lsl #12           // =3858432
	add	x0, x8, #1599
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	x9, x2, x8, x1
	madd	x8, x9, x8, x0
	sub	x0, x8, #480
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	x9, x2, x8, x1
	madd	x8, x9, x8, x0
	sub	x0, x8, #48
	ret
                                        // -- End function
