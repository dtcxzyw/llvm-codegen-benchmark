func0000000000000003:
	lui	a1, 258896
	addi	a1, a1, 1267
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, a1
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000002:
	lui	a1, 258048
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, a1
	flt.s	a0, fa5, fa4
	ret

func000000000000000c:
	lui	a1, 258048
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, a1
	fle.s	a0, fa4, fa5
	ret

func0000000000000004:
	lui	a1, 260096
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, a1
	flt.s	a0, fa4, fa5
	ret

func0000000000000001:
	fmv.w.x	fa5, a0
	feq.s	a0, fa5, fa5
	xori	a0, a0, 1
	ret

func000000000000000e:
	fmv.w.x	fa5, a0
	feq.s	a0, fa5, fa5
	ret

func0000000000000008:
	slli	a0, a0, 33
	seqz	a0, a0
	ret

func000000000000000a:
	lui	a1, 260096
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, a1
	fle.s	a0, fa5, fa4
	ret

func0000000000000005:
	lui	a1, 784384
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, a1
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000000d:
	lui	a1, 260096
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, a1
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000007:
	lui	a1, 260096
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, a1
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

