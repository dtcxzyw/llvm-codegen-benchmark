func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmlt	v2.2d, v1.2d, #0
	cmlt	v3.2d, v0.2d, #0
	mov	w8, #127                        // =0x7f
	add	v1.2d, v1.2d, v1.2d
	add	v0.2d, v0.2d, v0.2d
	eor	v0.16b, v0.16b, v3.16b
	eor	v1.16b, v1.16b, v2.16b
	dup	v2.2d, x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmlt	v2.2d, v1.2d, #0
	cmlt	v3.2d, v0.2d, #0
	mov	w8, #128                        // =0x80
	add	v1.2d, v1.2d, v1.2d
	add	v0.2d, v0.2d, v0.2d
	eor	v0.16b, v0.16b, v3.16b
	eor	v1.16b, v1.16b, v2.16b
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmlt	v2.2d, v1.2d, #0
	cmlt	v3.2d, v0.2d, #0
	mov	w8, #256                        // =0x100
	add	v1.2d, v1.2d, v1.2d
	add	v0.2d, v0.2d, v0.2d
	eor	v0.16b, v0.16b, v3.16b
	eor	v1.16b, v1.16b, v2.16b
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmlt	v2.2d, v1.2d, #0
	cmlt	v3.2d, v0.2d, #0
	mov	w8, #126                        // =0x7e
	add	v1.2d, v1.2d, v1.2d
	add	v0.2d, v0.2d, v0.2d
	eor	v0.16b, v0.16b, v3.16b
	eor	v1.16b, v1.16b, v2.16b
	dup	v2.2d, x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
