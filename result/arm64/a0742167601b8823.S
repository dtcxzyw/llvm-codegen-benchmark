func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	ushll2	v3.2d, v2.4s, #6
	ushll	v2.2d, v2.2s, #6
	mov	w8, #31161                      // =0x79b9
	movk	w8, #40503, lsl #16
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ushll2	v3.2d, v2.4s, #5
	ushll	v2.2d, v2.2s, #5
	mov	w8, #52                         // =0x34
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	ushll2	v3.2d, v2.4s, #3
	ushll	v2.2d, v2.2s, #3
	mov	w8, #5                          // =0x5
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	ushll2	v3.2d, v2.4s, #3
	ushll	v2.2d, v2.2s, #3
	mov	w8, #8                          // =0x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushll2	v3.2d, v2.4s, #2
	ushll	v2.2d, v2.2s, #2
	mov	w8, #2                          // =0x2
	dup	v4.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	shll2	v3.2d, v2.4s, #32
	shll	v2.2d, v2.2s, #32
	mov	x8, #-16961                     // =0xffffffffffffbdbf
	movk	x8, #65520, lsl #16
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	ushll2	v3.2d, v2.4s, #1
	ushll	v2.2d, v2.2s, #1
	mov	w8, #8                          // =0x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #240518168576               // =0x3800000000
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	dup	v4.2d, x8
	shl	v3.2d, v3.2d, #34
	shl	v2.2d, v2.2d, #34
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	ushll2	v3.2d, v2.4s, #16
	ushll	v2.2d, v2.2s, #16
	movi	v4.2d, #0xffffffffffffffff
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	x8, #8192                       // =0x2000
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	movk	x8, #1536, lsl #16
	movk	x8, #16448, lsl #48
	dup	v4.2d, x8
	shl	v3.2d, v3.2d, #42
	shl	v2.2d, v2.2d, #42
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	shll	v3.2d, v2.2s, #32
	shll2	v2.2d, v2.4s, #32
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
