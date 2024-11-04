func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	saddw2	v1.2d, v1.2d, v3.4s
	saddw	v0.2d, v0.2d, v3.2s
	mov	x8, #-32768                     // =0xffffffffffff8000
	saddw	v0.2d, v0.2d, v2.2s
	saddw2	v1.2d, v1.2d, v2.4s
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	saddw2	v1.2d, v1.2d, v3.4s
	saddw	v0.2d, v0.2d, v3.2s
	mov	w8, #128                        // =0x80
	saddw	v0.2d, v0.2d, v2.2s
	saddw2	v1.2d, v1.2d, v2.4s
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
