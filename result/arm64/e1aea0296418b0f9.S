func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #266                        // =0x10a
	ushll	v1.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	dup	v2.8h, w8
	urhadd	v0.8h, v0.8h, v2.8h
	urhadd	v1.8h, v1.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v1.16b, #1
	uhadd	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
